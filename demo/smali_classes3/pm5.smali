.class public final synthetic Lpm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lui3;

.field public final synthetic b:Le16;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lui3;Le16;JFFJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm5;->a:Lui3;

    iput-object p2, p0, Lpm5;->b:Le16;

    iput-wide p3, p0, Lpm5;->c:J

    iput p5, p0, Lpm5;->d:F

    iput p6, p0, Lpm5;->e:F

    iput-wide p7, p0, Lpm5;->f:J

    iput p9, p0, Lpm5;->g:I

    iput p10, p0, Lpm5;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lpm5;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Lpm5;->a:Lui3;

    iget-object v1, p0, Lpm5;->b:Le16;

    iget-wide v2, p0, Lpm5;->c:J

    iget v4, p0, Lpm5;->d:F

    iget v5, p0, Lpm5;->e:F

    iget-wide v6, p0, Lpm5;->f:J

    iget v10, p0, Lpm5;->h:I

    invoke-static/range {v0 .. v10}, Ldo7;->b(Lui3;Le16;JFFJLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
