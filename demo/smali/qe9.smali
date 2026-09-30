.class public final Lqe9;
.super La84;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lpe9;


# direct methods
.method public constructor <init>(Lpe9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe9;->b:Lpe9;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lqe9;->a:I

    iget-object p0, p0, Lqe9;->b:Lpe9;

    invoke-virtual {p0}, Lpe9;->e()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextInt()I
    .locals 2

    iget v0, p0, Lqe9;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqe9;->a:I

    iget-object p0, p0, Lqe9;->b:Lpe9;

    invoke-virtual {p0, v0}, Lpe9;->c(I)I

    move-result p0

    return p0
.end method
