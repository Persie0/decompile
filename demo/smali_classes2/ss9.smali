.class public final Lss9;
.super Lsr;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lp6d;

.field public final synthetic t:Lus9;


# direct methods
.method public constructor <init>(Lus9;Lp6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss9;->t:Lus9;

    iput-object p2, p0, Lss9;->s:Lp6d;

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 2

    iget-object v0, p0, Lss9;->t:Lus9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lus9;->n:Z

    iget-object p0, p0, Lss9;->s:Lp6d;

    invoke-virtual {p0, p1}, Lp6d;->b(I)V

    return-void
.end method

.method public final R(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lss9;->t:Lus9;

    iget v1, v0, Lus9;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lus9;->p:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lus9;->n:Z

    iget-object p0, p0, Lss9;->s:Lp6d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp6d;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
