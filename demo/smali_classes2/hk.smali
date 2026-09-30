.class public final synthetic Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Loq6;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Le16;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Loq6;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLe16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk;->a:Loq6;

    iput-boolean p2, p0, Lhk;->b:Z

    iput-object p3, p0, Lhk;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p4, p0, Lhk;->d:Z

    iput-wide p5, p0, Lhk;->e:J

    iput p7, p0, Lhk;->f:F

    iput-object p8, p0, Lhk;->g:Le16;

    iput p9, p0, Lhk;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhk;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Lhk;->a:Loq6;

    iget-boolean v1, p0, Lhk;->b:Z

    iget-object v2, p0, Lhk;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Lhk;->d:Z

    iget-wide v4, p0, Lhk;->e:J

    iget v6, p0, Lhk;->f:F

    iget-object v7, p0, Lhk;->g:Le16;

    invoke-static/range {v0 .. v9}, Lbq1;->U(Loq6;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLe16;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
