.class public final Lb86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg3;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lb86;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lsg3;

    invoke-direct {v0, p1}, Lsg3;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lb86;->a:Lsg3;

    return-void
.end method

.method public constructor <init>(Ly76;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lsg3;

    .line 25
    iget-object v1, p1, Ly76;->b:Lr86;

    .line 26
    iget-object v1, v1, Lr86;->b:Lq8;

    .line 27
    iget v1, v1, Lq8;->b:I

    .line 28
    invoke-direct {v0, p1, v1}, Lsg3;-><init>(Ly76;I)V

    iput-object v0, p0, Lb86;->a:Lsg3;

    return-void
.end method
