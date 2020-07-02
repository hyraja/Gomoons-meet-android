.class public Lcom/facebook/react/bridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source "JavaModuleWrapper.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;
    }
.end annotation


# instance fields
.field private final mDescs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSInstance:Lcom/facebook/react/bridge/JSInstance;

.field private final mMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/NativeModule$NativeMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ModuleHolder;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 48
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    return-void
.end method

.method private findMethods()V
    .locals 11
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    const-string v0, "findMethods"

    const-wide/16 v1, 0x0

    .line 65
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 68
    iget-object v3, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 71
    const-class v5, Lcom/facebook/react/bridge/ReactModuleWithSpec;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    .line 77
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 79
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 80
    const-class v7, Lcom/facebook/react/bridge/ReactMethod;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/bridge/ReactMethod;

    if-eqz v7, :cond_3

    .line 82
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 89
    new-instance v9, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v9, p0}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;)V

    .line 90
    new-instance v10, Lcom/facebook/react/bridge/JavaMethodWrapper;

    .line 91
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    move-result v7

    invoke-direct {v10, p0, v6, v7}, Lcom/facebook/react/bridge/JavaMethodWrapper;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V

    .line 92
    iput-object v8, v9, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 93
    invoke-virtual {v10}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getType()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 94
    iget-object v7, v9, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    const-string v8, "sync"

    if-ne v7, v8, :cond_1

    .line 95
    invoke-virtual {v10}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getSignature()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 96
    iput-object v6, v9, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 98
    :cond_1
    iget-object v6, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v6, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Java Module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " method name already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeMap;
    .locals 5
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getHasConstants()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaModuleWrapper.getConstants"

    const-wide/16 v2, 0x0

    .line 120
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v1

    const-string v4, "moduleName"

    .line 121
    invoke-virtual {v1, v4, v0}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$a;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/facebook/systrace/b$a;->a()V

    .line 123
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v1

    const-string v4, "module.getConstants"

    .line 127
    invoke-static {v2, v3, v4}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    move-result-object v1

    .line 129
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    const-string v4, "create WritableNativeMap"

    .line 131
    invoke-static {v2, v3, v4}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 132
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 134
    :try_start_0
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 137
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    .line 139
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 140
    invoke-static {v2, v3}, Lcom/facebook/systrace/b;->a(J)Lcom/facebook/systrace/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 136
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 137
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    .line 139
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 140
    invoke-static {v2, v3}, Lcom/facebook/systrace/b;->a(J)Lcom/facebook/systrace/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V

    .line 141
    throw v1
.end method

.method public getMethodDescriptors()Ljava/util/List;
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->findMethods()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/NativeModule$NativeMethod;->invoke(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
