.class public final synthetic Ljj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JFJFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj9;->a:Ljava/util/List;

    iput-wide p2, p0, Ljj9;->b:J

    iput p4, p0, Ljj9;->c:F

    iput-wide p5, p0, Ljj9;->d:J

    iput p7, p0, Ljj9;->e:F

    iput-wide p8, p0, Ljj9;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvi0;->Companion:Lui0;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    or-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Loo9;

    const/4 v0, 0x0

    iget-object v3, p0, Ljj9;->a:Ljava/util/List;

    invoke-direct {v7, v1, v2, v3, v0}, Loo9;-><init>(JLjava/util/List;Ljava/util/List;)V

    new-instance v3, Llj9;

    iget-wide v4, p0, Ljj9;->b:J

    iget v6, p0, Ljj9;->c:F

    iget-wide v8, p0, Ljj9;->d:J

    iget v10, p0, Ljj9;->e:F

    iget-wide v11, p0, Ljj9;->f:J

    invoke-direct/range {v3 .. v12}, Llj9;-><init>(JFLoo9;JFJ)V

    invoke-virtual {p1, v3}, Landroidx/compose/ui/draw/c;->c(Lvi3;)Lvj6;

    move-result-object p0

    return-object p0
.end method
