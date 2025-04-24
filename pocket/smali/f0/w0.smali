.class public final Lf0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-static {v0}, Lx1/b0;->a(I)Lx1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf0/w0;->a:Lx1/y;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lx1/y;
    .locals 1

    .line 1
    sget-object v0, Lf0/w0;->a:Lx1/y;

    .line 2
    .line 3
    return-object v0
.end method
