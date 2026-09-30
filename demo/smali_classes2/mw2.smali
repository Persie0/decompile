.class public final Lmw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrw2;


# direct methods
.method public constructor <init>(Lrw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw2;->a:Lrw2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lmw2;->a:Lrw2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw2;->l0:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lmw2;->a:Lrw2;

    iget-boolean v0, p0, Lrw2;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw2;->W:Ljo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lrw2;->m0:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lrw2;->h:Lqp9;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqp9;->e(I)Z

    :cond_1
    return-void
.end method
