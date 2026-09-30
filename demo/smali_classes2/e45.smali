.class public final synthetic Le45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le45;->a:I

    iput p2, p0, Le45;->b:I

    iput p3, p0, Le45;->c:I

    iput p4, p0, Le45;->d:I

    iput p5, p0, Le45;->e:I

    iput p6, p0, Le45;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v7

    iget v0, p0, Le45;->a:I

    iget v1, p0, Le45;->b:I

    iget v2, p0, Le45;->c:I

    iget v3, p0, Le45;->d:I

    iget v4, p0, Le45;->e:I

    iget v5, p0, Le45;->f:I

    invoke-static/range {v0 .. v7}, Lfjd;->c(IIIIIILye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
