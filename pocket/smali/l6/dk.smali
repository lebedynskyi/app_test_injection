.class public final synthetic Ll6/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/gb;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbo/app/gb;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/dk;->a:Lbo/app/gb;

    iput-wide p2, p0, Ll6/dk;->b:J

    iput p4, p0, Ll6/dk;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/dk;->a:Lbo/app/gb;

    iget-wide v1, p0, Ll6/dk;->b:J

    iget v3, p0, Ll6/dk;->c:I

    invoke-static {v0, v1, v2, v3}, Lbo/app/v5;->a(Lbo/app/gb;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
