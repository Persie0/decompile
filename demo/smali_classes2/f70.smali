.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfa9;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lf70;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 11
    iput p4, p0, Lf70;->a:I

    iput-object p1, p0, Lf70;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lf70;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLzi3;II)V
    .locals 0

    .line 12
    iput p4, p0, Lf70;->a:I

    iput-boolean p1, p0, Lf70;->b:Z

    iput-object p2, p0, Lf70;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf70;->a:I

    const/16 v1, 0x31

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    iget-boolean v4, p0, Lf70;->b:Z

    iget-object p0, p0, Lf70;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvs3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/lingq/core/settings/theme/a;->g(Lvs3;ZLye1;I)V

    return-object v3

    :pswitch_0
    check-cast p0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/lingq/core/settings/theme/a;->i(Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZLye1;I)V

    return-object v3

    :pswitch_1
    check-cast p0, Lfa9;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/a;

    check-cast p2, Lgq6;

    sget-object p1, Lla9;->a:Lla9;

    invoke-virtual {p0, v4, v2}, Lfa9;->b(ZZ)J

    move-result-wide v9

    sget v8, Lla9;->b:F

    iget-wide v6, p2, Lgq6;->a:J

    invoke-static/range {v5 .. v10}, Lla9;->h(Landroidx/compose/ui/graphics/drawscope/a;JFJ)V

    return-object v3

    :pswitch_2
    check-cast p0, Luv3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Liz5;->a(Luv3;ZLye1;I)V

    return-object v3

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v4}, Lejd;->c(ILye1;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/lingq/feature/widget/layout/collections/layout/d;->c(Ljava/util/ArrayList;ZLye1;I)V

    return-object v3

    :pswitch_5
    check-cast p0, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v4, p0, p1, p2}, Lcom/lingq/feature/chat/i;->a(ZLandroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v3

    :pswitch_6
    check-cast p0, Lzi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v4, p0, p1, p2}, Li4d;->b(ZLzi3;Lye1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
