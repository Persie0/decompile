.class public abstract Llwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Llwc;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/review/b;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/review/b;

    new-instance v1, Lyic;

    invoke-direct {v1, p0}, Lyic;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/b;-><init>(Lyic;)V

    return-object v0
.end method
