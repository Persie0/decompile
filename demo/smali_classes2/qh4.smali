.class public abstract Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqh4;->a:I

    iput v0, p0, Lqh4;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqh4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
.end method

.method public abstract b()Lqh4;
.end method

.method public c(Lqh4;)Lqh4;
    .locals 1

    iget v0, p1, Lqh4;->a:I

    iput v0, p0, Lqh4;->a:I

    iget v0, p1, Lqh4;->b:I

    iput v0, p0, Lqh4;->b:I

    iget-object v0, p1, Lqh4;->c:Ljava/lang/String;

    iput-object v0, p0, Lqh4;->c:Ljava/lang/String;

    iget-object p1, p1, Lqh4;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lqh4;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public abstract d(Ljava/util/HashSet;)V
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
