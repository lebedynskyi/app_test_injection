.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/c;->a:Le0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)Le0/b;
    .locals 1

    .line 1
    new-instance v0, Le0/e;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Le0/e;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(F)Le0/b;
    .locals 2

    .line 1
    new-instance v0, Le0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le0/d;-><init>(FLrm/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
