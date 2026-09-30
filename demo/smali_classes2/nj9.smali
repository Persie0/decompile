.class public final synthetic Lnj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Le16;IIZZFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj9;->a:Le16;

    iput p2, p0, Lnj9;->b:I

    iput p3, p0, Lnj9;->c:I

    iput-boolean p4, p0, Lnj9;->d:Z

    iput-boolean p5, p0, Lnj9;->e:Z

    iput p6, p0, Lnj9;->f:F

    iput p7, p0, Lnj9;->g:I

    iput p8, p0, Lnj9;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnj9;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v7

    iget-object v0, p0, Lnj9;->a:Le16;

    iget v1, p0, Lnj9;->b:I

    iget v2, p0, Lnj9;->c:I

    iget-boolean v3, p0, Lnj9;->d:Z

    iget-boolean v4, p0, Lnj9;->e:Z

    iget v5, p0, Lnj9;->f:F

    iget v8, p0, Lnj9;->h:I

    invoke-static/range {v0 .. v8}, La5d;->a(Le16;IIZZFLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
