.class public abstract Lcx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    new-instance v1, Lvh9;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    sput-object v1, Lcx2;->a:Lvh9;

    return-void
.end method

.method public static final a(Lye1;)Lbx2;
    .locals 1

    sget-object v0, Lcx2;->a:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx2;

    return-object p0
.end method
