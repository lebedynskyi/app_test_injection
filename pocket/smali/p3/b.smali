.class final Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/b;->a:Lp3/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
