.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Le16;IIIZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->a:Le16;

    iput p2, p0, Lo6;->b:I

    iput p3, p0, Lo6;->c:I

    iput p4, p0, Lo6;->d:I

    iput-boolean p5, p0, Lo6;->e:Z

    iput-boolean p6, p0, Lo6;->f:Z

    iput p7, p0, Lo6;->g:I

    iput p8, p0, Lo6;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lo6;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v7

    iget-object v0, p0, Lo6;->a:Le16;

    iget v1, p0, Lo6;->b:I

    iget v2, p0, Lo6;->c:I

    iget v3, p0, Lo6;->d:I

    iget-boolean v4, p0, Lo6;->e:Z

    iget-boolean v5, p0, Lo6;->f:Z

    iget v8, p0, Lo6;->h:I

    invoke-static/range {v0 .. v8}, Lm1d;->a(Le16;IIIZZLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
