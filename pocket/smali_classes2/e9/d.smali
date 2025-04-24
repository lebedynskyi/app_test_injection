.class public final Le9/d;
.super La9/f;
.source "SourceFile"

# interfaces
.implements Lc9/j;


# static fields
.field private static final k:La9/a$g;

.field private static final l:La9/a$a;

.field private static final m:La9/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La9/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, La9/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9/d;->k:La9/a$g;

    .line 7
    .line 8
    new-instance v1, Le9/c;

    .line 9
    .line 10
    invoke-direct {v1}, Le9/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le9/d;->l:La9/a$a;

    .line 14
    .line 15
    new-instance v2, La9/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, La9/a;-><init>(Ljava/lang/String;La9/a$a;La9/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Le9/d;->m:La9/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc9/k;)V
    .locals 2

    .line 1
    sget-object v0, Le9/d;->m:La9/a;

    .line 2
    .line 3
    sget-object v1, La9/f$a;->c:La9/f$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, La9/f;-><init>(Landroid/content/Context;La9/a;La9/a$d;La9/f$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lu9/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lu9/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Lcom/google/android/gms/common/api/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v2, Lk9/f;->a:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/c$a;->c(Z)Lcom/google/android/gms/common/api/internal/c$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, Le9/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Le9/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lb9/i;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->a()Lcom/google/android/gms/common/api/internal/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, La9/f;->c(Lcom/google/android/gms/common/api/internal/c;)Lu9/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
