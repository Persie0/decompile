.class public final synthetic Lsl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Le16;ILjava/util/List;Ljava/util/List;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl9;->a:Le16;

    iput p2, p0, Lsl9;->b:I

    iput-object p3, p0, Lsl9;->c:Ljava/util/List;

    iput-object p4, p0, Lsl9;->d:Ljava/util/List;

    iput p5, p0, Lsl9;->e:F

    iput p6, p0, Lsl9;->f:F

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

    iget-object v0, p0, Lsl9;->a:Le16;

    iget v1, p0, Lsl9;->b:I

    iget-object v2, p0, Lsl9;->c:Ljava/util/List;

    iget-object v3, p0, Lsl9;->d:Ljava/util/List;

    iget v4, p0, Lsl9;->e:F

    iget v5, p0, Lsl9;->f:F

    invoke-static/range {v0 .. v7}, Lh5d;->b(Le16;ILjava/util/List;Ljava/util/List;FFLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
