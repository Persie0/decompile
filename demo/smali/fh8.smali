.class public abstract Lfh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfda;

    sget-object v1, Lio2;->d:Lho2;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lfda;-><init>(ILgo2;I)V

    sput-object v0, Lfh8;->a:Lfda;

    return-void
.end method
