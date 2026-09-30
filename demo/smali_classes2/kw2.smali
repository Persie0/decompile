.class public final synthetic Lkw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrw2;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lrw2;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw2;->a:Lrw2;

    iput p2, p0, Lkw2;->b:I

    iput-boolean p3, p0, Lkw2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkw2;->a:Lrw2;

    iget-object v1, v0, Lrw2;->Q:Ll52;

    iget-object v0, v0, Lrw2;->a:[Lc68;

    iget v2, p0, Lkw2;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lc68;->e:Ljava/lang/Object;

    check-cast v0, Ly90;

    iget v0, v0, Ly90;->b:I

    invoke-virtual {v1}, Ll52;->I()Lqf;

    move-result-object v3

    new-instance v4, Lb52;

    iget-boolean p0, p0, Lkw2;->c:Z

    invoke-direct {v4, v3, v2, v0, p0}, Lb52;-><init>(Lqf;IIZ)V

    const/16 p0, 0x409

    invoke-virtual {v1, v3, p0, v4}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method
