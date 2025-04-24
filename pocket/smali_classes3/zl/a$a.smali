.class final Lzl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Ljl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lul/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lul/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzl/a$a;->a:Ljl/j;

    .line 7
    .line 8
    return-void
.end method
