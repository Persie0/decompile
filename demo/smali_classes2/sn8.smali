.class public final Lsn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrn8;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lqn8;

    invoke-direct {v0, p1}, Lqn8;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lsn8;->a:Lrn8;

    return-void

    :cond_0
    new-instance p1, Ln58;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ln58;-><init>(I)V

    iput-object p1, p0, Lsn8;->a:Lrn8;

    return-void
.end method
