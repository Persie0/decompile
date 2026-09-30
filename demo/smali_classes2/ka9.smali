.class public final Lka9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# static fields
.field public static final b:Lka9;

.field public static final c:Lka9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lka9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka9;-><init>(I)V

    sput-object v0, Lka9;->b:Lka9;

    new-instance v0, Lka9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lka9;-><init>(I)V

    sput-object v0, Lka9;->c:Lka9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lka9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lka9;->a:I

    sget-object v0, Lxfa;->a:Lxfa;

    packed-switch p0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    move-object p0, p2

    check-cast p0, Lgq6;

    iget-wide v2, p0, Lgq6;->a:J

    move-object/from16 p0, p3

    check-cast p0, Laa1;

    iget-wide v5, p0, Laa1;->a:J

    sget-object p0, Lla9;->a:Lla9;

    sget v4, Lla9;->c:F

    invoke-static/range {v1 .. v6}, Lla9;->h(Landroidx/compose/ui/graphics/drawscope/a;JFJ)V

    return-object v0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/a;

    move-object p0, p2

    check-cast p0, Lgq6;

    iget-wide v8, p0, Lgq6;->a:J

    move-object/from16 p0, p3

    check-cast p0, Laa1;

    iget-wide v11, p0, Laa1;->a:J

    sget-object p0, Lla9;->a:Lla9;

    sget v10, Lla9;->c:F

    invoke-static/range {v7 .. v12}, Lla9;->h(Landroidx/compose/ui/graphics/drawscope/a;JFJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
