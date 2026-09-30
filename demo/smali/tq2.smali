.class public final Ltq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpq2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqn3;->t()Ldh9;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lqn3;->a:Ljava/lang/Object;

    sput-object v0, Ltq2;->a:Lqn3;

    return-void
.end method
