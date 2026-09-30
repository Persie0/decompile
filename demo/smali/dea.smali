.class public abstract Ldea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvx9;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lrc5;

    sget v1, Loc5;->b:F

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lrc5;-><init>(IFI)V

    sget-object v1, Lvx9;->d:Lvx9;

    const-wide/16 v14, 0x0

    const v17, 0xe7ffff

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v17}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v0

    sput-object v0, Ldea;->a:Lvx9;

    return-void
.end method
