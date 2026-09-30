.class public final synthetic Landroidx/glance/appwidget/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lck;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loa1;

.field public final synthetic d:Loa1;

.field public final synthetic e:Landroidx/glance/appwidget/components/IconButtonShape;

.field public final synthetic f:Ltg9;

.field public final synthetic g:Lon3;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lck;Ljava/lang/String;Loa1;Loa1;Landroidx/glance/appwidget/components/IconButtonShape;Ltg9;Lon3;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/components/a;->a:Lck;

    iput-object p2, p0, Landroidx/glance/appwidget/components/a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/glance/appwidget/components/a;->c:Loa1;

    iput-object p4, p0, Landroidx/glance/appwidget/components/a;->d:Loa1;

    iput-object p5, p0, Landroidx/glance/appwidget/components/a;->e:Landroidx/glance/appwidget/components/IconButtonShape;

    iput-object p6, p0, Landroidx/glance/appwidget/components/a;->f:Ltg9;

    iput-object p7, p0, Landroidx/glance/appwidget/components/a;->g:Lon3;

    iput-boolean p8, p0, Landroidx/glance/appwidget/components/a;->h:Z

    iput p9, p0, Landroidx/glance/appwidget/components/a;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/glance/appwidget/components/a;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Landroidx/glance/appwidget/components/a;->a:Lck;

    iget-object v1, p0, Landroidx/glance/appwidget/components/a;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/glance/appwidget/components/a;->c:Loa1;

    iget-object v3, p0, Landroidx/glance/appwidget/components/a;->d:Loa1;

    iget-object v4, p0, Landroidx/glance/appwidget/components/a;->e:Landroidx/glance/appwidget/components/IconButtonShape;

    iget-object v5, p0, Landroidx/glance/appwidget/components/a;->f:Ltg9;

    iget-object v6, p0, Landroidx/glance/appwidget/components/a;->g:Lon3;

    iget-boolean v7, p0, Landroidx/glance/appwidget/components/a;->h:Z

    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/components/b;->c(Lck;Ljava/lang/String;Loa1;Loa1;Landroidx/glance/appwidget/components/IconButtonShape;Ltg9;Lon3;ZLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
