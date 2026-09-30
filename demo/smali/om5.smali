.class public final synthetic Lom5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Le16;JFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom5;->a:Le16;

    iput-wide p2, p0, Lom5;->b:J

    iput p4, p0, Lom5;->c:F

    iput p5, p0, Lom5;->d:F

    iput p6, p0, Lom5;->e:I

    iput p7, p0, Lom5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lom5;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, Lom5;->a:Le16;

    iget-wide v1, p0, Lom5;->b:J

    iget v3, p0, Lom5;->c:F

    iget v4, p0, Lom5;->d:F

    iget v7, p0, Lom5;->f:I

    invoke-static/range {v0 .. v7}, Ldo7;->c(Le16;JFFLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
