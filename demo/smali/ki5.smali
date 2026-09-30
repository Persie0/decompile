.class public abstract Lki5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Luf4;-><init>(I)V

    new-instance v1, Lvh9;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    sput-object v1, Lki5;->a:Lvh9;

    return-void
.end method
