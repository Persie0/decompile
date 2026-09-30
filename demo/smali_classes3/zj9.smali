.class public final synthetic Lzj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lfk9;

.field public final synthetic b:Lon3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfk9;Lon3;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj9;->a:Lfk9;

    iput-object p2, p0, Lzj9;->b:Lon3;

    iput-wide p3, p0, Lzj9;->c:J

    iput-wide p5, p0, Lzj9;->d:J

    iput p7, p0, Lzj9;->e:I

    iput p8, p0, Lzj9;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzj9;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v7

    iget-object v0, p0, Lzj9;->a:Lfk9;

    iget-object v1, p0, Lzj9;->b:Lon3;

    iget-wide v2, p0, Lzj9;->c:J

    iget-wide v4, p0, Lzj9;->d:J

    iget v8, p0, Lzj9;->f:I

    invoke-static/range {v0 .. v8}, Ldk9;->c(Lfk9;Lon3;JJLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
