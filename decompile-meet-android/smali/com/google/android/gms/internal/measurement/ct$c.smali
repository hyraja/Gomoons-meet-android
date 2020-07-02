.class public abstract Lcom/google/android/gms/internal/measurement/ct$c;
.super Lcom/google/android/gms/internal/measurement/ct;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/eb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/ct$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/ct<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/eb;"
    }
.end annotation


# instance fields
.field protected zzbyj:Lcom/google/android/gms/internal/measurement/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ck<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ct;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ck;->a()Lcom/google/android/gms/internal/measurement/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ct$c;->zzbyj:Lcom/google/android/gms/internal/measurement/ck;

    return-void
.end method
