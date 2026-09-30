.class public final synthetic Lak9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lon3;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lon3;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak9;->a:Ljava/util/List;

    iput-object p2, p0, Lak9;->b:Lon3;

    iput p3, p0, Lak9;->c:F

    iput-wide p4, p0, Lak9;->d:J

    iput p6, p0, Lak9;->e:I

    iput p7, p0, Lak9;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lak9;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, Lak9;->a:Ljava/util/List;

    iget-object v1, p0, Lak9;->b:Lon3;

    iget v2, p0, Lak9;->c:F

    iget-wide v3, p0, Lak9;->d:J

    iget v7, p0, Lak9;->f:I

    invoke-static/range {v0 .. v7}, Ldk9;->d(Ljava/util/List;Lon3;FJLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
