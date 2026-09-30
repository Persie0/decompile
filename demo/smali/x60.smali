.class public abstract Lx60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx60;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx60;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lx60;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lbm2;

    invoke-direct {v2}, Lbm2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lomd;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lw60;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw60;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx60;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Lv60;

    invoke-direct {v0, p0, p1}, Lv60;-><init>(Lx60;Lomd;)V

    iput-object v0, p0, Lx60;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2}, Lsr;->w(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lx60;->a:Ljava/lang/Object;

    check-cast v0, Lw60;

    iget-boolean v0, v0, Lkr6;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx60;->b:Ljava/lang/Object;

    check-cast p0, Lv60;

    iget-boolean p0, p0, Lbj6;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method

.method public g(Lu60;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract i(Lw90;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method
