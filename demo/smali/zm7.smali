.class public final synthetic Lzm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lui3;

.field public final synthetic b:Le16;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lvi3;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lui3;Le16;JJIFLvi3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm7;->a:Lui3;

    iput-object p2, p0, Lzm7;->b:Le16;

    iput-wide p3, p0, Lzm7;->c:J

    iput-wide p5, p0, Lzm7;->d:J

    iput p7, p0, Lzm7;->e:I

    iput p8, p0, Lzm7;->f:F

    iput-object p9, p0, Lzm7;->g:Lvi3;

    iput p10, p0, Lzm7;->h:I

    iput p11, p0, Lzm7;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzm7;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lzm7;->a:Lui3;

    iget-object v1, p0, Lzm7;->b:Le16;

    iget-wide v2, p0, Lzm7;->c:J

    iget-wide v4, p0, Lzm7;->d:J

    iget v6, p0, Lzm7;->e:I

    iget v7, p0, Lzm7;->f:F

    iget-object v8, p0, Lzm7;->g:Lvi3;

    iget v11, p0, Lzm7;->i:I

    invoke-static/range {v0 .. v11}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
