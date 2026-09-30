.class public final synthetic Lbn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Le16;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn7;->a:Le16;

    iput-wide p2, p0, Lbn7;->b:J

    iput p4, p0, Lbn7;->c:F

    iput-wide p5, p0, Lbn7;->d:J

    iput p7, p0, Lbn7;->e:I

    iput p8, p0, Lbn7;->f:F

    iput p9, p0, Lbn7;->g:I

    iput p10, p0, Lbn7;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbn7;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Lbn7;->a:Le16;

    iget-wide v1, p0, Lbn7;->b:J

    iget v3, p0, Lbn7;->c:F

    iget-wide v4, p0, Lbn7;->d:J

    iget v6, p0, Lbn7;->e:I

    iget v7, p0, Lbn7;->f:F

    iget v10, p0, Lbn7;->h:I

    invoke-static/range {v0 .. v10}, Ldn7;->a(Le16;JFJIFLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
