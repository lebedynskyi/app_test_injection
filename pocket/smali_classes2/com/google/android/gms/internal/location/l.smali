.class final Lcom/google/android/gms/internal/location/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln9/g<",
        "Ln9/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/location/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/l;->a:Lcom/google/android/gms/internal/location/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/l;->a:Lcom/google/android/gms/internal/location/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln9/d;

    .line 8
    .line 9
    return-object v0
.end method
