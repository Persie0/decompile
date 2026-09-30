.class public abstract Llq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Llq2;->a:I

    .line 19
    iput-object p1, p0, Llq2;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Llq2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loq2;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Llq2;->a:I

    .line 23
    new-instance v0, Lk62;

    invoke-direct {v0}, Lk62;-><init>()V

    iput-object v0, p0, Llq2;->c:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Llq2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly28;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Llq2;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llq2;->c:Ljava/lang/Object;

    iput-object p1, p0, Llq2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ly28;I)Llq2;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lwz6;

    invoke-direct {p1, p0}, Llq2;-><init>(Ly28;)V

    return-object p1

    :cond_0
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lvz6;

    invoke-direct {p1, p0}, Lvz6;-><init>(Ly28;)V

    return-object p1
.end method


# virtual methods
.method public abstract a(Lbk8;)V
.end method

.method public abstract c(Lbk8;)V
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Lbk8;)V
.end method

.method public abstract s(Lbk8;)V
.end method

.method public abstract t(Lbk8;)V
.end method

.method public abstract u(Lbk8;)V
.end method

.method public abstract v(Lbk8;)Lmc0;
.end method
