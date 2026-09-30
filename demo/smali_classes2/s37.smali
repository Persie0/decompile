.class public final Ls37;
.super Lvr;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/reflect/Method;

.field public final q:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls37;->p:Ljava/lang/reflect/Method;

    iput p1, p0, Ls37;->q:I

    return-void
.end method


# virtual methods
.method public final f(Lb78;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lqr3;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p1, Lb78;->f:Lor3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lqr3;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p2, v0}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Loha;->a(Lor3;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "Headers parameter must not be null."

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ls37;->p:Ljava/lang/reflect/Method;

    iget p0, p0, Ls37;->q:I

    invoke-static {v0, p0, p1, p2}, Lci8;->L(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
