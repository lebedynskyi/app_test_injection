.class final Lb9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic b:Lb9/y;


# direct methods
.method constructor <init>(Lb9/y;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/w;->b:Lb9/y;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/w;->a:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/w;->b:Lb9/y;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/w;->a:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb9/y;->p1(Lb9/y;Lcom/google/android/gms/signin/internal/zak;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
