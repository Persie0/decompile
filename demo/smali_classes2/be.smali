.class public abstract Lbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx17;

.field public static final b:Lx17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhe2;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Ldi7;->a:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lx17;

    invoke-direct {v3, v1, v1, v1, v1}, Lx17;-><init>(FFFF)V

    sput-object v3, Lbe;->a:Lx17;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x41800000    # 16.0f

    :cond_1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v2, v0}, Lsr;->g(FFFFI)Lx17;

    move-result-object v0

    sput-object v0, Lbe;->b:Lx17;

    return-void
.end method
