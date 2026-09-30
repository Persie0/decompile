.class public final synthetic Lfm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lon3;

.field public final synthetic b:Lzi3;

.field public final synthetic c:Lv78;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lon3;Lzi3;Lv78;FLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm8;->a:Lon3;

    iput-object p2, p0, Lfm8;->b:Lzi3;

    iput-object p3, p0, Lfm8;->c:Lv78;

    iput p4, p0, Lfm8;->d:F

    iput-object p5, p0, Lfm8;->e:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, Lfm8;->a:Lon3;

    iget-object v1, p0, Lfm8;->b:Lzi3;

    iget-object v2, p0, Lfm8;->c:Lv78;

    iget v3, p0, Lfm8;->d:F

    iget-object v4, p0, Lfm8;->e:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v6}, Ld32;->w(Lon3;Lzi3;Lv78;FLandroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
