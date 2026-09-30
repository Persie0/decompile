.class public final Ltn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lun9;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lnw5;


# direct methods
.method public constructor <init>(Lun9;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn9;->E:Lun9;

    const/4 p1, 0x0

    iput-object p1, p0, Ltn9;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Ltn9;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Ltn9;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Ltn9;->b:I

    iput p1, p0, Ltn9;->c:I

    iput p1, p0, Ltn9;->d:I

    iput p1, p0, Ltn9;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltn9;->f:Z

    iput-boolean p1, p0, Ltn9;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ltn9;->E:Lun9;

    iget-object p0, p0, Lun9;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot instantiate class: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportMenuInflater"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 6

    iget-object v0, p0, Ltn9;->E:Lun9;

    iget-object v1, v0, Lun9;->c:Landroid/content/Context;

    iget-boolean v2, p0, Ltn9;->s:Z

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Ltn9;->t:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Ltn9;->u:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p0, Ltn9;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Ltn9;->l:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p0, Ltn9;->m:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v2, p0, Ltn9;->v:I

    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v2, p0, Ltn9;->y:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lsn9;

    iget-object v3, v0, Lun9;->d:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {v1}, Lun9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lun9;->d:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lun9;->d:Ljava/lang/Object;

    iget-object v3, p0, Ltn9;->y:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lsn9;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget v1, p0, Ltn9;->r:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    instance-of v1, p1, Lmw5;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lmw5;

    iget v2, v1, Lmw5;->x:I

    and-int/lit8 v2, v2, -0x5

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lmw5;->x:I

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lqw5;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lqw5;

    invoke-virtual {v1}, Lqw5;->m()V

    :cond_6
    :goto_2
    iget-object v1, p0, Ltn9;->x:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v2, Lun9;->e:[Ljava/lang/Class;

    iget-object v0, v0, Lun9;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, Ltn9;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v4, v5

    :cond_7
    iget v0, p0, Ltn9;->w:I

    if-lez v0, :cond_9

    if-nez v4, :cond_8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    iget-object v0, p0, Ltn9;->z:Lnw5;

    if-eqz v0, :cond_b

    instance-of v1, p1, Lvn9;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lvn9;

    invoke-interface {v1, v0}, Lvn9;->a(Lnw5;)Lvn9;

    goto :goto_4

    :cond_a
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    iget-object v0, p0, Ltn9;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Lvn9;

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, Lvn9;

    invoke-interface {v2, v0}, Lvn9;->setContentDescription(Ljava/lang/CharSequence;)Lvn9;

    goto :goto_5

    :cond_c
    invoke-static {p1, v0}, Lhpb;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Ltn9;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    move-object v2, p1

    check-cast v2, Lvn9;

    invoke-interface {v2, v0}, Lvn9;->setTooltipText(Ljava/lang/CharSequence;)Lvn9;

    goto :goto_6

    :cond_d
    invoke-static {p1, v0}, Lhpb;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_6
    iget-char v0, p0, Ltn9;->n:C

    iget v2, p0, Ltn9;->o:I

    if-eqz v1, :cond_e

    move-object v3, p1

    check-cast v3, Lvn9;

    invoke-interface {v3, v0, v2}, Lvn9;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_e
    invoke-static {p1, v0, v2}, Lhpb;->a(Landroid/view/MenuItem;CI)V

    :goto_7
    iget-char v0, p0, Ltn9;->p:C

    iget v2, p0, Ltn9;->q:I

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Lvn9;

    invoke-interface {v3, v0, v2}, Lvn9;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_f
    invoke-static {p1, v0, v2}, Lhpb;->e(Landroid/view/MenuItem;CI)V

    :goto_8
    iget-object v0, p0, Ltn9;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    move-object v2, p1

    check-cast v2, Lvn9;

    invoke-interface {v2, v0}, Lvn9;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_10
    invoke-static {p1, v0}, Lhpb;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    :goto_9
    iget-object p0, p0, Ltn9;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_13

    if-eqz v1, :cond_12

    check-cast p1, Lvn9;

    invoke-interface {p1, p0}, Lvn9;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_12
    invoke-static {p1, p0}, Lhpb;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_13
    return-void
.end method
