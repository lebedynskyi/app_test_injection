.class public final synthetic Lcom/google/android/material/sidesheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior$b;)V

    return-void
.end method
