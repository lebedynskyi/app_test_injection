.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "La9/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq9/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lq9/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lq9/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:La9/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a$g<",
            "Ln9/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:La9/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a$a<",
            "Ln9/e;",
            "La9/a$d$c;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->e:La9/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/location/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/location/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/location/LocationServices;->f:La9/a$a;

    .line 14
    .line 15
    new-instance v2, La9/a;

    .line 16
    .line 17
    const-string v3, "LocationServices.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, La9/a;-><init>(Ljava/lang/String;La9/a$a;La9/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/location/LocationServices;->a:La9/a;

    .line 23
    .line 24
    new-instance v0, Ln9/j;

    .line 25
    .line 26
    invoke-direct {v0}, Ln9/j;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->b:Lq9/a;

    .line 30
    .line 31
    new-instance v0, Ln9/b;

    .line 32
    .line 33
    invoke-direct {v0}, Ln9/b;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->c:Lq9/b;

    .line 37
    .line 38
    new-instance v0, Ln9/h;

    .line 39
    .line 40
    invoke-direct {v0}, Ln9/h;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->d:Lq9/c;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
