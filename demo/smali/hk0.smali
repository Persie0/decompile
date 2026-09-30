.class public final synthetic Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltg9;

.field public final synthetic c:Lon3;

.field public final synthetic d:Z

.field public final synthetic e:Lzz3;

.field public final synthetic f:Loa1;

.field public final synthetic g:I

.field public final synthetic h:Loa1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltg9;Lon3;ZLzz3;Loa1;ILoa1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0;->a:Ljava/lang/String;

    iput-object p2, p0, Lhk0;->b:Ltg9;

    iput-object p3, p0, Lhk0;->c:Lon3;

    iput-boolean p4, p0, Lhk0;->d:Z

    iput-object p5, p0, Lhk0;->e:Lzz3;

    iput-object p6, p0, Lhk0;->f:Loa1;

    iput p7, p0, Lhk0;->g:I

    iput-object p8, p0, Lhk0;->h:Loa1;

    iput p9, p0, Lhk0;->i:I

    iput p10, p0, Lhk0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhk0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lhk0;->a:Ljava/lang/String;

    iget-object v1, p0, Lhk0;->b:Ltg9;

    iget-object v2, p0, Lhk0;->c:Lon3;

    iget-boolean v3, p0, Lhk0;->d:Z

    iget-object v4, p0, Lhk0;->e:Lzz3;

    iget-object v5, p0, Lhk0;->f:Loa1;

    iget v6, p0, Lhk0;->g:I

    iget-object v7, p0, Lhk0;->h:Loa1;

    iget v8, p0, Lhk0;->i:I

    invoke-static/range {v0 .. v10}, Landroidx/glance/appwidget/components/b;->d(Ljava/lang/String;Ltg9;Lon3;ZLzz3;Loa1;ILoa1;ILye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
