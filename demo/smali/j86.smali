.class public abstract Lj86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld54;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld54;-><init>(I)V

    new-instance v1, Ltf4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ltf4;-><init>(I)V

    const-class v2, Li86;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ld54;->a(Lz21;Lvi3;)V

    invoke-virtual {v0}, Ld54;->c()Lt7;

    move-result-object v0

    sput-object v0, Lj86;->a:Lt7;

    return-void
.end method
