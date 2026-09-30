.class public final Lj67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx48;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lx66;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj67;->a:Ljava/util/Set;

    new-instance p1, Lx66;

    const/16 v0, 0x10

    new-array v0, v0, [Lxj3;

    invoke-direct {p1, v0}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lj67;->b:Lx66;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lj67;->b:Lx66;

    iget-object v1, v0, Lx66;->a:[Ljava/lang/Object;

    iget v0, v0, Lx66;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lxj3;

    iget-object v3, v3, Lxj3;->a:Lx48;

    iget-object v4, p0, Lj67;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lx48;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
