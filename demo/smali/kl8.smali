.class public abstract Lkl8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb98;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb98;-><init>(I)V

    new-instance v1, Lvh9;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    sput-object v1, Lkl8;->a:Lvh9;

    return-void
.end method
