.class public final synthetic Lkj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le16;FFFZJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj9;->a:Le16;

    iput p2, p0, Lkj9;->b:F

    iput p3, p0, Lkj9;->c:F

    iput p4, p0, Lkj9;->d:F

    iput-boolean p5, p0, Lkj9;->e:Z

    iput-wide p6, p0, Lkj9;->f:J

    iput-wide p8, p0, Lkj9;->g:J

    iput-wide p10, p0, Lkj9;->h:J

    iput p12, p0, Lkj9;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkj9;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v12

    iget-object v0, p0, Lkj9;->a:Le16;

    iget v1, p0, Lkj9;->b:F

    iget v2, p0, Lkj9;->c:F

    iget v3, p0, Lkj9;->d:F

    iget-boolean v4, p0, Lkj9;->e:Z

    iget-wide v5, p0, Lkj9;->f:J

    iget-wide v7, p0, Lkj9;->g:J

    iget-wide v9, p0, Lkj9;->h:J

    invoke-static/range {v0 .. v12}, Lis;->d(Le16;FFFZJJJLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
