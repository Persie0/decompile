.class public final synthetic Lfu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl9;


# instance fields
.field public final synthetic a:Lo39;

.field public final synthetic b:Leu9;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ll43;


# direct methods
.method public synthetic constructor <init>(Lo39;Leu9;ZZLl43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu9;->a:Lo39;

    iput-object p2, p0, Lfu9;->b:Leu9;

    iput-boolean p3, p0, Lfu9;->c:Z

    iput-boolean p4, p0, Lfu9;->d:Z

    iput-object p5, p0, Lfu9;->e:Ll43;

    return-void
.end method


# virtual methods
.method public final a(Lt78;)V
    .locals 6

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lt78;->g(B)V

    iget-object v0, p1, Lt78;->c:Lem9;

    if-eqz v0, :cond_0

    iget v1, v0, Lem9;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lem9;->b:I

    iget-object v1, p0, Lfu9;->a:Lo39;

    iput-object v1, v0, Lem9;->E:Lo39;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lfu9;->b:Leu9;

    iget-boolean v2, p0, Lfu9;->c:Z

    iget-boolean v3, p0, Lfu9;->d:Z

    invoke-virtual {v1, v2, v3, v0}, Leu9;->a(ZZZ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lt78;->c(J)V

    new-instance v0, Lgu9;

    iget-object p0, p0, Lfu9;->e:Ll43;

    invoke-direct {v0, p0, v1, v2, v3}, Lgu9;-><init>(Ll43;Leu9;ZZ)V

    invoke-static {p1, v0}, Lss5;->w(Lt78;Lvl9;)V

    return-void
.end method
