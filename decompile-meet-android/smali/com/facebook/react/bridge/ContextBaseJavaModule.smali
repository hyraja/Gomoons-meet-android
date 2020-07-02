.class public abstract Lcom/facebook/react/bridge/ContextBaseJavaModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "ContextBaseJavaModule.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/react/bridge/ContextBaseJavaModule;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/react/bridge/ContextBaseJavaModule;->mContext:Landroid/content/Context;

    return-object v0
.end method
