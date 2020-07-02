.class public Lcom/facebook/react/views/picker/ReactDialogPickerManager;
.super Lcom/facebook/react/views/picker/ReactPickerManager;
.source "ReactDialogPickerManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "AndroidDialogPicker"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidDialogPicker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/views/picker/ReactPickerManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/picker/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/picker/a;
    .locals 2

    .line 26
    new-instance v0, Lcom/facebook/react/views/picker/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/picker/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDialogPicker"

    return-object v0
.end method
