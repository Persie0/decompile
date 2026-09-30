.class public final synthetic Lr6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lv6a;

.field public final synthetic b:Le16;

.field public final synthetic c:F

.field public final synthetic d:Lo39;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lv6a;Le16;FLo39;JJLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6a;->a:Lv6a;

    iput-object p2, p0, Lr6a;->b:Le16;

    iput p3, p0, Lr6a;->c:F

    iput-object p4, p0, Lr6a;->d:Lo39;

    iput-wide p5, p0, Lr6a;->e:J

    iput-wide p7, p0, Lr6a;->f:J

    iput-object p9, p0, Lr6a;->g:Landroidx/compose/runtime/internal/a;

    iput p10, p0, Lr6a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr6a;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lr6a;->a:Lv6a;

    iget-object v1, p0, Lr6a;->b:Le16;

    iget v2, p0, Lr6a;->c:F

    iget-object v3, p0, Lr6a;->d:Lo39;

    iget-wide v4, p0, Lr6a;->e:J

    iget-wide v6, p0, Lr6a;->f:J

    iget-object v8, p0, Lr6a;->g:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v10}, Ls6a;->a(Lv6a;Le16;FLo39;JJLandroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
