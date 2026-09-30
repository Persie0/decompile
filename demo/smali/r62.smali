.class public final Lr62;
.super Lmq2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt66;

.field public final synthetic b:Lqn3;


# direct methods
.method public constructor <init>(Lt66;Lqn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr62;->a:Lt66;

    iput-object p2, p0, Lr62;->b:Lqn3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lr62;->b:Lqn3;

    sget-object v0, Lb34;->a:Lz04;

    iput-object v0, p0, Lqn3;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr62;->a:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lz04;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz04;-><init>(Z)V

    iget-object p0, p0, Lr62;->b:Lqn3;

    iput-object v0, p0, Lqn3;->a:Ljava/lang/Object;

    return-void
.end method
