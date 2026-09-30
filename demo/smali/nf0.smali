.class public final synthetic Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lvi0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lml2;


# direct methods
.method public synthetic constructor <init>(Lpd9;JJLml2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf0;->a:Lvi0;

    iput-wide p2, p0, Lnf0;->b:J

    iput-wide p4, p0, Lnf0;->c:J

    iput-object p6, p0, Lnf0;->d:Lml2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->b()V

    const/4 v9, 0x0

    const/16 v10, 0x68

    iget-object v1, p0, Lnf0;->a:Lvi0;

    iget-wide v2, p0, Lnf0;->b:J

    iget-wide v4, p0, Lnf0;->c:J

    const/4 v6, 0x0

    iget-object v7, p0, Lnf0;->d:Lml2;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->s0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFLml2;Lfa1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
