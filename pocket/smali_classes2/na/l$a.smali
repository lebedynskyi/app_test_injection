.class Lna/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lna/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lna/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lna/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna/l$a;->a:Lna/l;

    .line 7
    .line 8
    return-void
.end method
