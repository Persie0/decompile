.class public final Lvn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc17;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lmn8;

.field public f:Lmn8;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvn8;->a:I

    iput-object p2, p0, Lvn8;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lvn8;->c:Ljava/lang/Float;

    iput-object p1, p0, Lvn8;->d:Ljava/lang/Float;

    iput-object p1, p0, Lvn8;->e:Lmn8;

    iput-object p1, p0, Lvn8;->f:Lmn8;

    return-void
.end method


# virtual methods
.method public final a()Lmn8;
    .locals 0

    iget-object p0, p0, Lvn8;->e:Lmn8;

    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lvn8;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lvn8;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lvn8;->a:I

    return p0
.end method

.method public final e()Lmn8;
    .locals 0

    iget-object p0, p0, Lvn8;->f:Lmn8;

    return-object p0
.end method

.method public final f(Lmn8;)V
    .locals 0

    iput-object p1, p0, Lvn8;->e:Lmn8;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lvn8;->c:Ljava/lang/Float;

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lvn8;->d:Ljava/lang/Float;

    return-void
.end method

.method public final i(Lmn8;)V
    .locals 0

    iput-object p1, p0, Lvn8;->f:Lmn8;

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lvn8;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
